.class public final Ld/d/b/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/d/b/t;

    .line 2
    iget v0, p1, Ld/d/b/t;->a:I

    iget-boolean v1, p1, Ld/d/b/t;->b:Z

    iget-boolean v2, p1, Ld/d/b/t;->c:Z

    iget-object v3, p1, Ld/d/b/t;->d:Landroid/location/Location;

    .line 3
    new-instance v4, Ld/d/b/o7;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/d/b/o7;-><init>(IZZLandroid/location/Location;)V

    .line 4
    new-instance v0, Ld/d/b/n7;

    invoke-direct {v0, v4}, Ld/d/b/n7;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "LocationObserver"

    invoke-static {v0, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
