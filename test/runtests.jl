using Test
using TestItems
using TestItemRunner
using OpticSim



#for now just verify that the functions run without throwning exceptions

@testitem "draw_cooketriplet" begin
    try
        draw_cooketriplet()
        true
    catch
        false
    end
end

@testitem "draw_schmidtcassegraintelescope" begin
    try
        draw_schmidtcassegraintelescope()
        true
    catch
        false
    end
end

@testitem "draw_lensconstruction" begin
    try
        draw_lensconstruction()
        true
    catch
        false
    end
end

@testitem "draw_zoomlenses" begin
    try
        draw_zoomlenses()
        true
    catch
        false
    end
end

@testitem "draw_HOEfocus" begin
    try
        draw_HOEfocus()
        true
    catch
        false
    end
end

@testitem "draw_HOEcollimate" begin
    try
        draw_HOEcollimate()
        true
    catch
        false
    end
end

@testitem "draw_stackedbeamsplitters" begin
    try
        draw_stackedbeamsplitters()
        true
    catch
        false
    end
end

@info "Running package tests"
@run_package_tests
