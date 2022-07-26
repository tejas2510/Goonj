.class public Lc/f/j/j$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/f/j/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/j/j;->f(Lc/f/i/e/c$b;I)Lc/f/i/e/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/j/j$c<",
        "Lc/f/i/e/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/j;


# direct methods
.method public constructor <init>(Lc/f/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/j/j$b;->a:Lc/f/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/i/e/c$c;

    invoke-virtual {p0, p1}, Lc/f/j/j$b;->c(Lc/f/i/e/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/f/i/e/c$c;

    invoke-virtual {p0, p1}, Lc/f/j/j$b;->d(Lc/f/i/e/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/f/i/e/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/f/i/e/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/f/i/e/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/f/i/e/c$c;->f()Z

    move-result p1

    return p1
.end method
