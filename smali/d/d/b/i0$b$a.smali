.class public final Ld/d/b/i0$b$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/n;

.field public final synthetic g:Ld/d/b/i0$b;


# direct methods
.method public constructor <init>(Ld/d/b/i0$b;Ld/d/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/i0$b$a;->g:Ld/d/b/i0$b;

    iput-object p2, p0, Ld/d/b/i0$b$a;->f:Ld/d/b/n;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "SessionPropertyProvider"

    const-string v2, "Receive instant app data"

    .line 1
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i0$b$a;->g:Ld/d/b/i0$b;

    iget-object v0, v0, Ld/d/b/i0$b;->a:Ld/d/b/i0;

    iget-object v1, p0, Ld/d/b/i0$b$a;->f:Ld/d/b/n;

    invoke-static {v0, v1}, Ld/d/b/i0;->z(Ld/d/b/i0;Ld/d/b/n;)Ld/d/b/n;

    return-void
.end method
