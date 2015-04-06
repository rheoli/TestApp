class RightScreen < PM::TableScreen
  title "Your title here"
  stylesheet RightScreenStylesheet

  def on_load
  end

  def table_data
    [{
      title: "Test",
      cells: [{
        title: "1dewfewf"
      },{
        title: "2deewf"
      },{
        title: "adeewf"
      },{
        title: "bdeewf"
      },{
        title: "cdeewf"
      },{
        title: "D2deewf"
      },{
        title: "i2deewf"
      },{
        title: "J2deewf"
      },{
        title: "m2deewf"
      },{
        title: "n2deewf"
      },{
        title: "O2deewf"
      },{
        title: "P2deewf"
      },{
        title: "q2deewf"
      },{
        title: "r2deewf"
      },{
        title: "S2deewf"
      },{
        title: "T2deewf"
      },{
        title: "Zdffeewf"
      }]
    }]
  end


  # Remove the following if you're only using portrait

  # You don't have to reapply styles to all UIViews, if you want to optimize, another way to do it
  # is tag the views you need to restyle in your stylesheet, then only reapply the tagged views, like so:
  #   def logo(st)
  #     st.frame = {t: 10, w: 200, h: 96}
  #     st.centered = :horizontal
  #     st.image = image.resource('logo')
  #     st.tag(:reapply_style)
  #   end
  #
  # Then in will_animate_rotate
  #   find(:reapply_style).reapply_styles#
  def will_animate_rotate(orientation, duration)
    reapply_styles
  end
end
