# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all

Product.create(:title => 'Ruby设计模式',
          :description =>
          %{<p>
            本书是一本关于设计模式方面的重点书籍。本书以通俗易懂的方式介绍了Ruby设计模式，
            主要包括Ruby概述、使用模板方法变换算法、使用策略替换算法、通过观察器保持协调、
            通过迭代器遍历集合、使用命令模式完成任务、使用适配器填补空隙、使用装饰器改善
            对象、单例、使用工厂模式挑选正确的类、通过生成器简化对象创建和使用解释器组建
            系统等内容。 　　本书适合程序员阅读，也可以作为Ruby语言的参考书。
            </p>},
            :image_url => '/images/ruby.jpg',
            :price => 33.89)
