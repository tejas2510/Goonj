.class public Lc/f/r/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lc/f/r/a;


# direct methods
.method public constructor <init>(Lc/f/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    iget-boolean v1, v0, Lc/f/r/a;->s:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/f/r/a;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lc/f/r/a;->q:Z

    .line 4
    iget-object v0, v0, Lc/f/r/a;->e:Lc/f/r/a$a;

    invoke-virtual {v0}, Lc/f/r/a$a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    iget-object v0, v0, Lc/f/r/a;->e:Lc/f/r/a$a;

    .line 6
    invoke-virtual {v0}, Lc/f/r/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    invoke-virtual {v1}, Lc/f/r/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    iget-boolean v3, v1, Lc/f/r/a;->r:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lc/f/r/a;->r:Z

    .line 9
    invoke-virtual {v1}, Lc/f/r/a;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lc/f/r/a$a;->a()V

    .line 11
    invoke-virtual {v0}, Lc/f/r/a$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lc/f/r/a$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    invoke-virtual {v2, v1, v0}, Lc/f/r/a;->j(II)V

    .line 14
    iget-object v0, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    iget-object v0, v0, Lc/f/r/a;->g:Landroid/view/View;

    invoke-static {v0, p0}, Lc/f/q/s;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/f/r/a$b;->d:Lc/f/r/a;

    iput-boolean v2, v0, Lc/f/r/a;->s:Z

    return-void
.end method
