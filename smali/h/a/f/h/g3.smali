.class public Lh/a/f/h/g3;
.super Lh/a/f/h/p2$o;
.source "WebChromeClientFlutterApiImpl.java"


# instance fields
.field public final b:Lh/a/f/h/a3;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/f/h/p2$o;-><init>(Lh/a/e/a/b;)V

    .line 2
    iput-object p2, p0, Lh/a/f/h/g3;->b:Lh/a/f/h/a3;

    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/WebChromeClient;Lh/a/f/h/p2$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lh/a/f/h/p2$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/g3;->b:Lh/a/f/h/a3;

    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$o;->a(Ljava/lang/Long;Lh/a/f/h/p2$o$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lh/a/f/h/p2$o$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lh/a/f/h/p2$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lh/a/f/h/p2$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/g3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/g3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {v0, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lh/a/f/h/p2$o;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lh/a/f/h/p2$o$a;)V

    return-void
.end method
