.class public Lc/b/q/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lc/f/q/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lc/b/q/a;


# direct methods
.method public constructor <init>(Lc/b/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/a$a;->c:Lc/b/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/b/q/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/b/q/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/b/q/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/q/a$a;->c:Lc/b/q/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/q/a;->i:Lc/f/q/w;

    .line 3
    iget v0, p0, Lc/b/q/a$a;->b:I

    invoke-static {p1, v0}, Lc/b/q/a;->b(Lc/b/q/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/q/a$a;->c:Lc/b/q/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/b/q/a;->a(Lc/b/q/a;I)V

    .line 2
    iput-boolean v0, p0, Lc/b/q/a$a;->a:Z

    return-void
.end method

.method public d(Lc/f/q/w;I)Lc/b/q/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/a$a;->c:Lc/b/q/a;

    iput-object p1, v0, Lc/b/q/a;->i:Lc/f/q/w;

    .line 2
    iput p2, p0, Lc/b/q/a$a;->b:I

    return-object p0
.end method
