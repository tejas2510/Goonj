.class public Lh/a/f/h/l2;
.super Ljava/lang/Object;
.source "DownloadListenerHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/p2$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/l2$a;,
        Lh/a/f/h/l2$b;
    }
.end annotation


# instance fields
.field public final a:Lh/a/f/h/a3;

.field public final b:Lh/a/f/h/l2$a;

.field public final c:Lh/a/f/h/k2;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;Lh/a/f/h/l2$a;Lh/a/f/h/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/l2;->a:Lh/a/f/h/a3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/l2;->b:Lh/a/f/h/l2$a;

    .line 4
    iput-object p3, p0, Lh/a/f/h/l2;->c:Lh/a/f/h/k2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/f/h/l2;->b:Lh/a/f/h/l2$a;

    iget-object v1, p0, Lh/a/f/h/l2;->c:Lh/a/f/h/k2;

    .line 2
    invoke-virtual {v0, v1}, Lh/a/f/h/l2$a;->a(Lh/a/f/h/k2;)Lh/a/f/h/l2$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/a/f/h/l2;->a:Lh/a/f/h/a3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lh/a/f/h/a3;->a(Ljava/lang/Object;J)V

    return-void
.end method
