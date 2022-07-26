.class public final Ld/d/b/d$a$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/n;

.field public final synthetic g:Ld/d/b/d$a;


# direct methods
.method public constructor <init>(Ld/d/b/d$a;Ld/d/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d$a$a;->g:Ld/d/b/d$a;

    iput-object p2, p0, Ld/d/b/d$a$a;->f:Ld/d/b/n;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInstantApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/d$a$a;->f:Ld/d/b/n;

    iget-boolean v1, v1, Ld/d/b/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FlurryProvider"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/d$a$a;->g:Ld/d/b/d$a;

    iget-object v0, v0, Ld/d/b/d$a;->a:Ld/d/b/d;

    iget-object v1, p0, Ld/d/b/d$a$a;->f:Ld/d/b/n;

    invoke-static {v0, v1}, Ld/d/b/d;->y(Ld/d/b/d;Ld/d/b/n;)Ld/d/b/n;

    .line 3
    iget-object v0, p0, Ld/d/b/d$a$a;->g:Ld/d/b/d$a;

    iget-object v0, v0, Ld/d/b/d$a;->a:Ld/d/b/d;

    invoke-static {v0}, Ld/d/b/d;->A(Ld/d/b/d;)V

    .line 4
    iget-object v0, p0, Ld/d/b/d$a$a;->g:Ld/d/b/d$a;

    iget-object v0, v0, Ld/d/b/d$a;->a:Ld/d/b/d;

    invoke-static {v0}, Ld/d/b/d;->D(Ld/d/b/d;)Ld/d/b/o;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/d$a$a;->g:Ld/d/b/d$a;

    iget-object v1, v1, Ld/d/b/d$a;->a:Ld/d/b/d;

    invoke-static {v1}, Ld/d/b/d;->C(Ld/d/b/d;)Ld/d/b/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/t8;->x(Ld/d/b/w8;)V

    return-void
.end method
