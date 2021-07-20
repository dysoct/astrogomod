.class public Ld/a/a/a/e/v/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final D:J = 0x1L


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/a/a/e/v/f0$a;->A:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/f0$a;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/v/f0$a;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/f0$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/f0$a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/f0$a;->A:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/f0$a;->B:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/f0$a;->C:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/f0$a;->A:I

    return-void
.end method
