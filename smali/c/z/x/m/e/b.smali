.class public Lc/z/x/m/e/b;
.super Lc/z/x/m/e/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/z/x/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/z/x/p/o/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/z/x/m/f/g;->c(Landroid/content/Context;Lc/z/x/p/o/a;)Lc/z/x/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/z/x/m/f/g;->b()Lc/z/x/m/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/z/x/m/e/c;-><init>(Lc/z/x/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lc/z/x/o/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-virtual {p1}, Lc/z/c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/z/x/m/e/b;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
