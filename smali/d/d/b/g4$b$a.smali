.class public final Ld/d/b/g4$b$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/g4$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/g4$b;


# direct methods
.method public constructor <init>(Ld/d/b/g4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/g4$b$a;->f:Ld/d/b/g4$b;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g4$b$a;->f:Ld/d/b/g4$b;

    iget-object v0, v0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    invoke-virtual {v0}, Ld/d/b/g4;->w()V

    .line 2
    iget-object v0, p0, Ld/d/b/g4$b$a;->f:Ld/d/b/g4$b;

    iget-object v0, v0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    sget v1, Ld/d/b/g4$c;->g:I

    .line 3
    iput v1, v0, Ld/d/b/g4;->n:I

    .line 4
    iget-object v0, p0, Ld/d/b/g4$b$a;->f:Ld/d/b/g4$b;

    iget-object v0, v0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    new-instance v1, Ld/d/b/g4$b$a$a;

    invoke-direct {v1, p0}, Ld/d/b/g4$b$a$a;-><init>(Ld/d/b/g4$b$a;)V

    invoke-static {v0, v1}, Ld/d/b/g4;->t(Ld/d/b/g4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
