.class public Lh/a/f/h/n3$b;
.super Ljava/lang/Object;
.source "WebViewHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/f/h/e3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh/a/f/h/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/a/f/h/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/f/h/n3$b;->a:Lh/a/f/h/e3;

    return-void
.end method


# virtual methods
.method public a()Lh/a/f/h/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/n3$b;->a:Lh/a/f/h/e3;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/h/n3$b;->a:Lh/a/f/h/e3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/a/f/h/e3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/f/h/n3$b;->a:Lh/a/f/h/e3;

    return-void
.end method

.method public c(Lh/a/f/h/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/f/h/n3$b;->b()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/n3$b;->a:Lh/a/f/h/e3;

    return-void
.end method
