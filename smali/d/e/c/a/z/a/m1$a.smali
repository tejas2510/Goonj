.class public Ld/e/c/a/z/a/m1$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Ld/e/c/a/z/a/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/z/a/m1;->a(Ld/e/c/a/z/a/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/c/a/z/a/i;


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/z/a/m1$a;->a:Ld/e/c/a/z/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m1$a;->a:Ld/e/c/a/z/a/i;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/i;->g(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m1$a;->a:Ld/e/c/a/z/a/i;

    invoke-virtual {v0}, Ld/e/c/a/z/a/i;->size()I

    move-result v0

    return v0
.end method
