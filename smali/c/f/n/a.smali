.class public Lc/f/n/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lc/f/n/f$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/f/n/f$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/n/a;->a:Lc/f/n/f$c;

    .line 3
    iput-object p2, p0, Lc/f/n/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/n/a;->a:Lc/f/n/f$c;

    .line 2
    iget-object v1, p0, Lc/f/n/a;->b:Landroid/os/Handler;

    new-instance v2, Lc/f/n/a$b;

    invoke-direct {v2, p0, v0, p1}, Lc/f/n/a$b;-><init>(Lc/f/n/a;Lc/f/n/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lc/f/n/e$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/f/n/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lc/f/n/e$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lc/f/n/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lc/f/n/e$e;->b:I

    invoke-virtual {p0, p1}, Lc/f/n/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/n/a;->a:Lc/f/n/f$c;

    .line 2
    iget-object v1, p0, Lc/f/n/a;->b:Landroid/os/Handler;

    new-instance v2, Lc/f/n/a$a;

    invoke-direct {v2, p0, v0, p1}, Lc/f/n/a$a;-><init>(Lc/f/n/a;Lc/f/n/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
