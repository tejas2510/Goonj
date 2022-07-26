.class public final Ld/d/b/a4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/u4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a4$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/a4$a;


# direct methods
.method public constructor <init>(Ld/d/b/a4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a4$a$a;->a:Ld/d/b/a4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a4$a$a;->a:Ld/d/b/a4$a;

    iget-object v0, v0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    sget v1, Ld/d/b/g4$c;->f:I

    .line 2
    iput v1, v0, Ld/d/b/g4;->n:I

    .line 3
    iget-object v0, p0, Ld/d/b/a4$a$a;->a:Ld/d/b/a4$a;

    iget-object v0, v0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iget-object v0, v0, Ld/d/b/a4;->q:Ld/d/b/u4;

    invoke-interface {v0}, Ld/d/b/u4;->d()V

    .line 4
    iget-object v0, p0, Ld/d/b/a4$a$a;->a:Ld/d/b/a4$a;

    iget-object v0, v0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    sget v1, Ld/d/b/g4$c;->g:I

    .line 5
    iput v1, v0, Ld/d/b/g4;->n:I

    .line 6
    iget-object v0, p0, Ld/d/b/a4$a$a;->a:Ld/d/b/a4$a;

    iget-object v0, v0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    invoke-virtual {v0}, Ld/d/b/g4;->w()V

    return-void
.end method
