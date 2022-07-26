.class public Lh/a/d/a/l;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/a/l$b;,
        Lh/a/d/a/l$c;
    }
.end annotation


# instance fields
.field public final a:[Lh/a/d/a/l$c;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/flutter/plugin/editing/TextInputPlugin;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/editing/TextInputPlugin;[Lh/a/d/a/l$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/d/a/l;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lh/a/d/a/l;->d:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lh/a/d/a/l;->c:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 5
    iput-object p3, p0, Lh/a/d/a/l;->a:[Lh/a/d/a/l$c;

    return-void
.end method

.method public static synthetic a(Lh/a/d/a/l;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/a/l;->d(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/a/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    .line 4
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/d/a/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/d/a/l;->a:[Lh/a/d/a/l$c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lh/a/d/a/l$b;

    invoke-direct {v0, p0, p1}, Lh/a/d/a/l$b;-><init>(Lh/a/d/a/l;Landroid/view/KeyEvent;)V

    .line 4
    iget-object v2, p0, Lh/a/d/a/l;->a:[Lh/a/d/a/l$c;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 5
    invoke-virtual {v0}, Lh/a/d/a/l$b;->a()Lh/a/d/a/l$c$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lh/a/d/a/l$c;->a(Landroid/view/KeyEvent;Lh/a/d/a/l$c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lh/a/d/a/l;->d(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/l;->c:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/d/a/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/d/a/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lh/a/d/a/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    iget-object v0, p0, Lh/a/d/a/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 5
    invoke-static {p1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
