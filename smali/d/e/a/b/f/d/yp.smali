.class public abstract Ld/e/a/b/f/d/yp;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/a/b/f/d/yp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/f/d/aq<",
        "TMessageType;TBuilderType;>;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# instance fields
.field public final zzb:Ld/e/a/b/f/d/tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/tp;->a()Ld/e/a/b/f/d/tp;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/yp;->zzb:Ld/e/a/b/f/d/tp;

    return-void
.end method
