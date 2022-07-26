.class public final Ld/e/a/a/g4/e1/i$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/e/a/a/g4/c1/f;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/i$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/g4/e1/i$b;->a:Ld/e/a/a/g4/c1/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/e/a/a/g4/e1/i$b;->b:Z

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/e1/i$b;->c:Landroid/net/Uri;

    return-void
.end method
