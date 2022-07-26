.class public Lh/a/d/a/l$b$a;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lh/a/d/a/l$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lh/a/d/a/l$b;


# direct methods
.method public constructor <init>(Lh/a/d/a/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/l$b$a;->b:Lh/a/d/a/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/a/d/a/l$b$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/d/a/l$b;Lh/a/d/a/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh/a/d/a/l$b$a;-><init>(Lh/a/d/a/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/d/a/l$b$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/d/a/l$b$a;->a:Z

    .line 3
    iget-object v1, p0, Lh/a/d/a/l$b$a;->b:Lh/a/d/a/l$b;

    iget v2, v1, Lh/a/d/a/l$b;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lh/a/d/a/l$b;->b:I

    .line 4
    iget-boolean v0, v1, Lh/a/d/a/l$b;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lh/a/d/a/l$b;->c:Z

    .line 5
    iget-object p1, p0, Lh/a/d/a/l$b$a;->b:Lh/a/d/a/l$b;

    iget v0, p1, Lh/a/d/a/l$b;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lh/a/d/a/l$b;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lh/a/d/a/l$b;->d:Lh/a/d/a/l;

    iget-object p1, p1, Lh/a/d/a/l$b;->a:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Lh/a/d/a/l;->a(Lh/a/d/a/l;Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
