.class public Lh/a/h/c$c;
.super Landroid/database/ContentObserver;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/h/c;


# direct methods
.method public constructor <init>(Lh/a/h/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/h/c$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    invoke-static {p1}, Lh/a/h/c;->j(Lh/a/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    .line 5
    invoke-static {p1}, Lh/a/h/c;->b(Lh/a/h/c;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    .line 6
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "0"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    sget-object p2, Lh/a/h/c$f;->f:Lh/a/h/c$f;

    iget p2, p2, Lh/a/h/c$f;->h:I

    invoke-static {p1, p2}, Lh/a/h/c;->d(Lh/a/h/c;I)I

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    sget-object p2, Lh/a/h/c$f;->f:Lh/a/h/c$f;

    iget p2, p2, Lh/a/h/c$f;->h:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lh/a/h/c;->c(Lh/a/h/c;I)I

    .line 10
    :goto_2
    iget-object p1, p0, Lh/a/h/c$c;->a:Lh/a/h/c;

    invoke-static {p1}, Lh/a/h/c;->e(Lh/a/h/c;)V

    return-void
.end method
