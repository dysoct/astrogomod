.class public final Ld/e/b/d/h/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/b/m;

.field private static volatile b:Ld/e/b/d/h/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/b/n;-><init>(Ld/e/b/d/h/b/o;)V

    .line 2
    sput-object v0, Ld/e/b/d/h/b/l;->a:Ld/e/b/d/h/b/m;

    sput-object v0, Ld/e/b/d/h/b/l;->b:Ld/e/b/d/h/b/m;

    return-void
.end method

.method public static a()Ld/e/b/d/h/b/m;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/b/l;->b:Ld/e/b/d/h/b/m;

    return-object v0
.end method
