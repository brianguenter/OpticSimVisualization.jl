using Test
using TestItems
using TestItemRunner
using OpticSim

@testset "OpticSimVisualization Tests" begin
    # Run all tests in the OpticSimVisualization package
    TestItemRunner.run_tests("OpticSimVisualization", "test")
end

#for now just verify that the functions run without throwning exceptions

@test try
    draw_cooketriplet()
    true
catch
    false
end

@test try
    draw_schmidtcassegraintelescope()
    true
catch
    false
end

@test try
    draw_lensconstruction()
    true
catch
    false
end

@test try
    draw_zoomlenses()
    true
catch
    false
end

@test try
    draw_HOEfocus()
    true
catch
    false
end

@test try
    draw_HOEcollimate()
    true
catch
    false
end

@test try
    draw_stackedbeamsplitters()
    true
catch
    false
end

