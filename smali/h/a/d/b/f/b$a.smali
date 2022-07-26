.class public Lh/a/d/b/f/b$a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lh/a/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/b/f/b;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/f/b$a;->a:Lh/a/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh/a/d/b/f/b$a;->a:Lh/a/d/b/f/b;

    sget-object v0, Lh/a/e/a/s;->b:Lh/a/e/a/s;

    invoke-virtual {v0, p1}, Lh/a/e/a/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh/a/d/b/f/b;->e(Lh/a/d/b/f/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lh/a/d/b/f/b$a;->a:Lh/a/d/b/f/b;

    invoke-static {p1}, Lh/a/d/b/f/b;->g(Lh/a/d/b/f/b;)Lh/a/d/b/f/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/d/b/f/b$a;->a:Lh/a/d/b/f/b;

    invoke-static {p1}, Lh/a/d/b/f/b;->g(Lh/a/d/b/f/b;)Lh/a/d/b/f/b$d;

    move-result-object p1

    iget-object p2, p0, Lh/a/d/b/f/b$a;->a:Lh/a/d/b/f/b;

    invoke-static {p2}, Lh/a/d/b/f/b;->c(Lh/a/d/b/f/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/d/b/f/b$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
