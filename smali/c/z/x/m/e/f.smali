.class public Lc/z/x/m/e/f;
.super Lc/z/x/m/e/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/z/x/m/e/c<",
        "Lc/z/x/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/m/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/x/p/o/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/z/x/m/f/g;->c(Landroid/content/Context;Lc/z/x/p/o/a;)Lc/z/x/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/z/x/m/f/g;->d()Lc/z/x/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/z/x/m/e/c;-><init>(Lc/z/x/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lc/z/x/o/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-virtual {p1}, Lc/z/c;->b()Lc/z/m;

    move-result-object p1

    sget-object v0, Lc/z/m;->g:Lc/z/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/z/x/m/b;

    invoke-virtual {p0, p1}, Lc/z/x/m/e/f;->i(Lc/z/x/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lc/z/x/m/b;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v3, Lc/z/x/m/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lc/z/x/m/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/z/x/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/z/x/m/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
