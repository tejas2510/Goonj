.class public final Lc/f/i/e/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lc/f/i/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/f/n/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/n/d;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/i/e/c$d;->a:Lc/f/n/d;

    .line 3
    iput p2, p0, Lc/f/i/e/c$d;->c:I

    .line 4
    iput p3, p0, Lc/f/i/e/c$d;->b:I

    .line 5
    iput-object p4, p0, Lc/f/i/e/c$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/i/e/c$d;->c:I

    return v0
.end method

.method public b()Lc/f/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/i/e/c$d;->a:Lc/f/n/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/i/e/c$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/i/e/c$d;->b:I

    return v0
.end method
