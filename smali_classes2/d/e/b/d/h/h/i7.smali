.class public final Ld/e/b/d/h/h/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/h/j8;

.field private static volatile b:Ld/e/b/d/h/h/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/k9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/k9;-><init>(Ld/e/b/d/h/h/la;)V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/i7;->a:Ld/e/b/d/h/h/j8;

    sput-object v0, Ld/e/b/d/h/h/i7;->b:Ld/e/b/d/h/h/j8;

    return-void
.end method

.method public static a()Ld/e/b/d/h/h/j8;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/i7;->b:Ld/e/b/d/h/h/j8;

    return-object v0
.end method
