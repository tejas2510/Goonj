.class public Ld/e/d/x/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/x/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/q/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/d/q/m<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/e/d/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/x/g;

    move-result-object p0

    const-class p1, Ld/e/d/x/g;

    invoke-static {p0, p1}, Ld/e/d/q/m;->g(Ljava/lang/Object;Ljava/lang/Class;)Ld/e/d/q/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ld/e/d/x/h$a;)Ld/e/d/q/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/d/x/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ld/e/d/q/m<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/d/x/g;

    invoke-static {v0}, Ld/e/d/q/m;->h(Ljava/lang/Class;)Ld/e/d/q/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ld/e/d/q/t;->h(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v0

    new-instance v1, Ld/e/d/x/b;

    invoke-direct {v1, p0, p1}, Ld/e/d/x/b;-><init>(Ljava/lang/String;Ld/e/d/x/h$a;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->e(Ld/e/d/q/p;)Ld/e/d/q/m$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/e/d/q/m$b;->c()Ld/e/d/q/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ld/e/d/x/h$a;Ld/e/d/q/n;)Ld/e/d/x/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ld/e/d/q/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ld/e/d/x/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/e/d/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/x/g;

    move-result-object p0

    return-object p0
.end method
