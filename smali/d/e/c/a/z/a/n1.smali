.class public Ld/e/c/a/z/a/n1;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/s0;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/n1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
