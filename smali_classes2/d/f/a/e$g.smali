.class final enum Ld/f/a/e$g;
.super Ld/f/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILd/f/a/d;Ld/f/a/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/f/a/e;-><init>(Ljava/lang/String;ILd/f/a/d;Ld/f/a/a;Ld/f/a/e$b;)V

    return-void
.end method


# virtual methods
.method public R()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    return-object v0
.end method
