.class public Ld/e/c/a/f$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Ld/e/c/a/z/a/s0;",
        "KeyProtoT::",
        "Ld/e/c/a/z/a/s0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/c/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/c/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/f$a;->a:Ld/e/c/a/h$a;

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/f$a;->a:Ld/e/c/a/h$a;

    invoke-virtual {v0, p1}, Ld/e/c/a/h$a;->c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/c/a/f$a;->b(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/f$a;->a:Ld/e/c/a/h$a;

    invoke-virtual {v0, p1}, Ld/e/c/a/h$a;->d(Ld/e/c/a/z/a/s0;)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/f$a;->a:Ld/e/c/a/h$a;

    invoke-virtual {v0, p1}, Ld/e/c/a/h$a;->a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/s0;

    return-object p1
.end method
