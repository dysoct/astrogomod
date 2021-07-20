.class final enum Ld/f/a/d$n;
.super Ld/f/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/f/a/d;-><init>(Ljava/lang/String;ILd/f/a/d$r2;)V

    return-void
.end method


# virtual methods
.method public f()Ld/f/a/c;
    .locals 1

    .line 1
    sget-object v0, Ld/f/a/c;->e2:Ld/f/a/c;

    return-object v0
.end method
