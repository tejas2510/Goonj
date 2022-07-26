.class public abstract Lh/a/e/d/h;
.super Ljava/lang/Object;
.source "PlatformViewFactory.java"


# instance fields
.field private final createArgsCodec:Lh/a/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/d/h;->createArgsCodec:Lh/a/e/a/h;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lh/a/e/d/g;
.end method

.method public final getCreateArgsCodec()Lh/a/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/e/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/d/h;->createArgsCodec:Lh/a/e/a/h;

    return-object v0
.end method
