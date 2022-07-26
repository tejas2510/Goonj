.class public Lh/a/f/h/d3;
.super Ljava/lang/Object;
.source "JavaScriptChannelHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/p2$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/d3$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/f/h/a3;

.field public final b:Lh/a/f/h/d3$a;

.field public final c:Lh/a/f/h/c3;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;Lh/a/f/h/d3$a;Lh/a/f/h/c3;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/d3;->a:Lh/a/f/h/a3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/d3;->b:Lh/a/f/h/d3$a;

    .line 4
    iput-object p3, p0, Lh/a/f/h/d3;->c:Lh/a/f/h/c3;

    .line 5
    iput-object p4, p0, Lh/a/f/h/d3;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/d3;->b:Lh/a/f/h/d3$a;

    iget-object v1, p0, Lh/a/f/h/d3;->c:Lh/a/f/h/c3;

    iget-object v2, p0, Lh/a/f/h/d3;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Lh/a/f/h/d3$a;->a(Lh/a/f/h/c3;Ljava/lang/String;Landroid/os/Handler;)Lh/a/f/h/b3;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lh/a/f/h/d3;->a:Lh/a/f/h/a3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lh/a/f/h/a3;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/d3;->d:Landroid/os/Handler;

    return-void
.end method
