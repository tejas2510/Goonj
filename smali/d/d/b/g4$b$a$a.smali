.class public final Ld/d/b/g4$b$a$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/g4$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/g4$b$a;


# direct methods
.method public constructor <init>(Ld/d/b/g4$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/g4$b$a$a;->f:Ld/d/b/g4$b$a;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/g4$b$a$a;->f:Ld/d/b/g4$b$a;

    iget-object v0, v0, Ld/d/b/g4$b$a;->f:Ld/d/b/g4$b;

    iget-object v0, v0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    iget-object v0, v0, Ld/d/b/g4;->p:Ld/d/b/c4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/b/c4;->a()V

    :cond_0
    return-void
.end method
