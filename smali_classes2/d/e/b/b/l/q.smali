.class final synthetic Ld/e/b/b/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/j;


# static fields
.field private static final a:Ld/e/b/b/l/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/b/l/q;

    invoke-direct {v0}, Ld/e/b/b/l/q;-><init>()V

    sput-object v0, Ld/e/b/b/l/q;->a:Ld/e/b/b/l/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/e/b/b/j;
    .locals 1

    sget-object v0, Ld/e/b/b/l/q;->a:Ld/e/b/b/l/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Ld/e/b/b/l/r;->c(Ljava/lang/Exception;)V

    return-void
.end method
