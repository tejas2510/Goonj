.class public Lh/a/e/a/j$a$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lh/a/e/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/a/j$a;->a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/a/b$b;

.field public final synthetic b:Lh/a/e/a/j$a;


# direct methods
.method public constructor <init>(Lh/a/e/a/j$a;Lh/a/e/a/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/a/j$a$a;->b:Lh/a/e/a/j$a;

    iput-object p2, p0, Lh/a/e/a/j$a$a;->a:Lh/a/e/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/a/j$a$a;->a:Lh/a/e/a/b$b;

    iget-object v1, p0, Lh/a/e/a/j$a$a;->b:Lh/a/e/a/j$a;

    iget-object v1, v1, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    invoke-static {v1}, Lh/a/e/a/j;->a(Lh/a/e/a/j;)Lh/a/e/a/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lh/a/e/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/a/j$a$a;->a:Lh/a/e/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/a/j$a$a;->a:Lh/a/e/a/b$b;

    iget-object v1, p0, Lh/a/e/a/j$a$a;->b:Lh/a/e/a/j$a;

    iget-object v1, v1, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    invoke-static {v1}, Lh/a/e/a/j;->a(Lh/a/e/a/j;)Lh/a/e/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
