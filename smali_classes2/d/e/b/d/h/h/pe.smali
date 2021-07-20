.class public final Ld/e/b/d/h/h/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/h/nc;

.field private static b:Ld/e/b/d/h/h/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/od;

    invoke-direct {v0}, Ld/e/b/d/h/h/od;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/pe;->a:Ld/e/b/d/h/h/nc;

    sput-object v0, Ld/e/b/d/h/h/pe;->b:Ld/e/b/d/h/h/nc;

    return-void
.end method

.method static synthetic a()Ld/e/b/d/h/h/nc;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/pe;->b:Ld/e/b/d/h/h/nc;

    return-object v0
.end method
