.class public Lh/a/f/h/j3;
.super Ljava/lang/Object;
.source "WebStorageHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/p2$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/j3$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/f/h/a3;

.field public final b:Lh/a/f/h/j3$a;


# direct methods
.method public constructor <init>(Lh/a/f/h/a3;Lh/a/f/h/j3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/j3;->a:Lh/a/f/h/a3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/j3;->b:Lh/a/f/h/j3$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/f/h/j3;->a:Lh/a/f/h/a3;

    iget-object v1, p0, Lh/a/f/h/j3;->b:Lh/a/f/h/j3$a;

    invoke-virtual {v1}, Lh/a/f/h/j3$a;->a()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lh/a/f/h/a3;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/j3;->a:Lh/a/f/h/a3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/f/h/a3;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebStorage;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
