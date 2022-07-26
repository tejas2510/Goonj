.class public Lh/a/f/h/l3;
.super Ljava/lang/Object;
.source "WebViewClientHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/p2$a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/l3$c;,
        Lh/a/f/h/l3$b;,
        Lh/a/f/h/l3$d;,
        Lh/a/f/h/l3$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/f/h/a3;

.field public final b:Lh/a/f/h/l3$c;

.field public final c:Lh/a/f/h/k3;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;Lh/a/f/h/l3$c;Lh/a/f/h/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/l3;->a:Lh/a/f/h/a3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/l3;->b:Lh/a/f/h/l3$c;

    .line 4
    iput-object p3, p0, Lh/a/f/h/l3;->c:Lh/a/f/h/k3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3;->b:Lh/a/f/h/l3$c;

    iget-object v1, p0, Lh/a/f/h/l3;->c:Lh/a/f/h/k3;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lh/a/f/h/l3$c;->a(Lh/a/f/h/k3;Z)Landroid/webkit/WebViewClient;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lh/a/f/h/l3;->a:Lh/a/f/h/a3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lh/a/f/h/a3;->a(Ljava/lang/Object;J)V

    return-void
.end method
