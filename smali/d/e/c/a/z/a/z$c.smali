.class public abstract Ld/e/c/a/z/a/z$c;
.super Ld/e/c/a/z/a/z;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/c/a/z/a/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/c/a/z/a/z<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Ld/e/c/a/z/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/z;-><init>()V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/v;->h()Ld/e/c/a/z/a/v;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    return-void
.end method


# virtual methods
.method public N()Ld/e/c/a/z/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->b()Ld/e/c/a/z/a/v;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    return-object v0
.end method
