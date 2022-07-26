.class public final Ld/d/b/p0$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$b;->i:Ld/d/b/p0;

    iput-object p2, p0, Ld/d/b/p0$b;->f:[B

    iput-object p3, p0, Ld/d/b/p0$b;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/d/b/p0$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p0$b;->i:Ld/d/b/p0;

    iget-object v1, p0, Ld/d/b/p0$b;->f:[B

    iget-object v2, p0, Ld/d/b/p0$b;->g:Ljava/lang/String;

    iget-object v3, p0, Ld/d/b/p0$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/d/b/p0;->y([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
