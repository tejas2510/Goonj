.class public Lh/a/f/h/o2;
.super Lh/a/e/d/h;
.source "FlutterWebViewFactory.java"


# instance fields
.field public final a:Lh/a/f/h/a3;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/e/a/q;->a:Lh/a/e/a/q;

    invoke-direct {p0, v0}, Lh/a/e/d/h;-><init>(Lh/a/e/a/h;)V

    .line 2
    iput-object p1, p0, Lh/a/f/h/o2;->a:Lh/a/f/h/a3;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lh/a/e/d/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lh/a/f/h/o2;->a:Lh/a/f/h/a3;

    move-object p2, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lh/a/f/h/a3;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/g;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find WebView instance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
