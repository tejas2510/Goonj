.class public Lh/a/f/h/h3;
.super Ljava/lang/Object;
.source "WebChromeClientHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/p2$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/h3$a;,
        Lh/a/f/h/h3$b;
    }
.end annotation


# instance fields
.field public final a:Lh/a/f/h/a3;

.field public final b:Lh/a/f/h/h3$a;

.field public final c:Lh/a/f/h/g3;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;Lh/a/f/h/h3$a;Lh/a/f/h/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/h3;->a:Lh/a/f/h/a3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/h3;->b:Lh/a/f/h/h3$a;

    .line 4
    iput-object p3, p0, Lh/a/f/h/h3;->c:Lh/a/f/h/g3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/h3;->a:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/f/h/a3;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    .line 3
    iget-object v0, p0, Lh/a/f/h/h3;->b:Lh/a/f/h/h3$a;

    iget-object v1, p0, Lh/a/f/h/h3;->c:Lh/a/f/h/g3;

    .line 4
    invoke-virtual {v0, v1, p2}, Lh/a/f/h/h3$a;->a(Lh/a/f/h/g3;Landroid/webkit/WebViewClient;)Lh/a/f/h/h3$b;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lh/a/f/h/h3;->a:Lh/a/f/h/a3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lh/a/f/h/a3;->a(Ljava/lang/Object;J)V

    return-void
.end method
