.class public Lh/a/f/h/k2;
.super Lh/a/f/h/p2$d;
.source "DownloadListenerFlutterApiImpl.java"


# instance fields
.field public final b:Lh/a/f/h/a3;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/f/h/p2$d;-><init>(Lh/a/e/a/b;)V

    .line 2
    iput-object p2, p0, Lh/a/f/h/k2;->b:Lh/a/f/h/a3;

    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/DownloadListener;Lh/a/f/h/p2$d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Lh/a/f/h/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k2;->b:Lh/a/f/h/a3;

    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$d;->a(Ljava/lang/Long;Lh/a/f/h/p2$d$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lh/a/f/h/p2$d$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLh/a/f/h/p2$d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lh/a/f/h/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lh/a/f/h/k2;->b:Lh/a/f/h/a3;

    move-object v1, p1

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p8

    .line 4
    invoke-virtual/range {v0 .. v7}, Lh/a/f/h/p2$d;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lh/a/f/h/p2$d$a;)V

    return-void
.end method
