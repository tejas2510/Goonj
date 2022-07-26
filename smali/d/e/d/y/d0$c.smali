.class public Ld/e/d/y/d0$c;
.super Ljava/lang/Object;
.source "StorageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/e/d/y/d0$c;->a:Z

    .line 3
    iput-object p1, p0, Ld/e/d/y/d0$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ld/e/d/y/d0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/d/y/d0$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/y/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/d/y/d0$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ld/e/d/y/d0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/d/y/d0$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/y/d0$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/e/d/y/d0$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/d/y/d0$c;->a:Z

    return v0
.end method
