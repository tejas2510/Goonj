.class public final Ld/d/b/d0$f;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/d0;->E(Ld/d/b/f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/f0;

.field public final synthetic g:Z

.field public final synthetic h:Ld/d/b/d0;


# direct methods
.method public constructor <init>(Ld/d/b/d0;Ld/d/b/f0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d0$f;->h:Ld/d/b/d0;

    iput-object p2, p0, Ld/d/b/d0$f;->f:Ld/d/b/f0;

    iput-boolean p3, p0, Ld/d/b/d0$f;->g:Z

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/d0$f;->f:Ld/d/b/f0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/b/d0$f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReportingProvider"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/d0$f;->h:Ld/d/b/d0;

    iget-object v1, p0, Ld/d/b/d0$f;->f:Ld/d/b/f0;

    sget-object v2, Ld/d/b/e0;->e:Ld/d/b/e0;

    iget-boolean v3, p0, Ld/d/b/d0$f;->g:Z

    invoke-static {v0, v1, v2, v3}, Ld/d/b/d0;->C(Ld/d/b/d0;Ld/d/b/f0;Ld/d/b/e0;Z)V

    return-void
.end method
