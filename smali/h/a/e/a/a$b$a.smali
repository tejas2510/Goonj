.class public Lh/a/e/a/a$b$a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lh/a/e/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/a/a$b;->a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/a/b$b;

.field public final synthetic b:Lh/a/e/a/a$b;


# direct methods
.method public constructor <init>(Lh/a/e/a/a$b;Lh/a/e/a/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/a/a$b$a;->b:Lh/a/e/a/a$b;

    iput-object p2, p0, Lh/a/e/a/a$b$a;->a:Lh/a/e/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/a/a$b$a;->a:Lh/a/e/a/b$b;

    iget-object v1, p0, Lh/a/e/a/a$b$a;->b:Lh/a/e/a/a$b;

    iget-object v1, v1, Lh/a/e/a/a$b;->b:Lh/a/e/a/a;

    invoke-static {v1}, Lh/a/e/a/a;->a(Lh/a/e/a/a;)Lh/a/e/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/e/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
