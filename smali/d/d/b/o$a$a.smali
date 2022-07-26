.class public final Ld/d/b/o$a$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/p;

.field public final synthetic g:Ld/d/b/o$a;


# direct methods
.method public constructor <init>(Ld/d/b/o$a;Ld/d/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iput-object p2, p0, Ld/d/b/o$a$a;->f:Ld/d/b/p;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iget-object v0, v0, Ld/d/b/o$a;->a:Ld/d/b/o;

    invoke-static {v0}, Ld/d/b/o;->z(Ld/d/b/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/b/o$a$a;->f:Ld/d/b/p;

    iget-object v0, v0, Ld/d/b/p;->a:Ld/d/b/p$a;

    sget-object v1, Ld/d/b/p$a;->d:Ld/d/b/p$a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iget-object v0, v0, Ld/d/b/o$a;->a:Ld/d/b/o;

    iget-object v1, p0, Ld/d/b/o$a$a;->f:Ld/d/b/p;

    iget-object v1, v1, Ld/d/b/p;->b:Landroid/os/Bundle;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/o;->A(Ld/d/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iget-object v0, v0, Ld/d/b/o$a;->a:Ld/d/b/o;

    invoke-static {v0}, Ld/d/b/o;->D(Ld/d/b/o;)V

    .line 5
    iget-object v0, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iget-object v0, v0, Ld/d/b/o$a;->a:Ld/d/b/o;

    invoke-static {v0}, Ld/d/b/o;->F(Ld/d/b/o;)Ld/d/b/q;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/o$a$a;->g:Ld/d/b/o$a;

    iget-object v1, v1, Ld/d/b/o$a;->a:Ld/d/b/o;

    invoke-static {v1}, Ld/d/b/o;->E(Ld/d/b/o;)Ld/d/b/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/t8;->x(Ld/d/b/w8;)V

    :cond_0
    return-void
.end method
