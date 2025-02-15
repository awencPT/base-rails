Rails.application.routes.draw do
  get("/getValidRanges", { :controller => "application", :action => "java" })
  get("/", { :controller => "application", :action => "home" })

  get("/getFee/:tokenId", { :controller => "application", :action => "getFee" })
  get("/plotter/:file", { :controller => "application", :action => "plot" })

  get("/poolView", { :controller => "ranker", :action => "poolView" })
  get("/poolView2", { :controller => "ranker", :action => "poolView2" })
  post("/database_write", { :controller => "application", :action => "write" })
  post("/analyzer_database_write", { :controller => "ranker", :action => "write_Analyzer" })
  post("/gasPrice_write", { :controller => "application", :action => "gasPriceWrite" })

  get("/submit_form", { :controller => "application", :action => "display_calcs" })

  get("/stats", { :controller => "statistics", :action => "home" })
end
