.class public Lh/a/d/a/l$b;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/a/l$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lh/a/d/a/l;


# direct methods
.method public constructor <init>(Lh/a/d/a/l;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/l$b;->d:Lh/a/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lh/a/d/a/l;->a:[Lh/a/d/a/l$c;

    array-length p1, p1

    iput p1, p0, Lh/a/d/a/l$b;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/a/d/a/l$b;->c:Z

    .line 4
    iput-object p2, p0, Lh/a/d/a/l$b;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lh/a/d/a/l$c$a;
    .locals 2

    .line 1
    new-instance v0, Lh/a/d/a/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/d/a/l$b$a;-><init>(Lh/a/d/a/l$b;Lh/a/d/a/l$a;)V

    return-object v0
.end method
