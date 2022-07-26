.class public Lh/a/f/h/c3;
.super Lh/a/f/h/p2$j;
.source "JavaScriptChannelFlutterApiImpl.java"


# instance fields
.field public final b:Lh/a/f/h/a3;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/f/h/p2$j;-><init>(Lh/a/e/a/b;)V

    .line 2
    iput-object p2, p0, Lh/a/f/h/c3;->b:Lh/a/f/h/a3;

    return-void
.end method


# virtual methods
.method public f(Lh/a/f/h/b3;Lh/a/f/h/p2$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f/h/b3;",
            "Lh/a/f/h/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/c3;->b:Lh/a/f/h/a3;

    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$j;->a(Ljava/lang/Long;Lh/a/f/h/p2$j$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lh/a/f/h/p2$j$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Lh/a/f/h/b3;Ljava/lang/String;Lh/a/f/h/p2$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f/h/b3;",
            "Ljava/lang/String;",
            "Lh/a/f/h/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/c3;->b:Lh/a/f/h/a3;

    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lh/a/f/h/p2$j;->e(Ljava/lang/Long;Ljava/lang/String;Lh/a/f/h/p2$j$a;)V

    return-void
.end method
