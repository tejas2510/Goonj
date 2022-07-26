.class public Ld/e/c/a/z/a/z$b;
.super Ld/e/c/a/z/a/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/c/a/z/a/z<",
        "TT;*>;>",
        "Ld/e/c/a/z/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/z$b;->b:Ld/e/c/a/z/a/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/z$b;->g(Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/j;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$b;->b:Ld/e/c/a/z/a/z;

    invoke-static {v0, p1, p2}, Ld/e/c/a/z/a/z;->J(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p1

    return-object p1
.end method
