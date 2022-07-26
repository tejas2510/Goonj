.class public Lc/f/j/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/f/j/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/j/j;->h([Lc/f/n/f$b;I)Lc/f/n/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/j/j$c<",
        "Lc/f/n/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/j;


# direct methods
.method public constructor <init>(Lc/f/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/j/j$a;->a:Lc/f/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/n/f$b;

    invoke-virtual {p0, p1}, Lc/f/j/j$a;->c(Lc/f/n/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/f/n/f$b;

    invoke-virtual {p0, p1}, Lc/f/j/j$a;->d(Lc/f/n/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/f/n/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/f/n/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/f/n/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/f/n/f$b;->f()Z

    move-result p1

    return p1
.end method
