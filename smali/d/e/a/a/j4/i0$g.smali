.class public final Ld/e/a/a/j4/i0$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/j4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Ld/e/a/a/j4/i0$f;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/i0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/j4/i0$g;->d:Ld/e/a/a/j4/i0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0$g;->d:Ld/e/a/a/j4/i0$f;

    invoke-interface {v0}, Ld/e/a/a/j4/i0$f;->k()V

    return-void
.end method
